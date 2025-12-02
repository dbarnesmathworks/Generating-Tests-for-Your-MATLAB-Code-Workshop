classdef testSimpleSort < matlab.unittest.TestCase
    
    properties (TestParameter)
        inputValue = struct( ...
            ScalarPositive = 5, ...
            ScalarNegative = -7, ...
            ScalarZero = 0, ...
            VectorLength2 = [1649,42], ...
            VectorLength10 = [90, 80, 74,  6,  8,  9, 80, 95, 69, 14], ...
            VectorLength20 = [73, 12, 12, 65, 33, 66, 75, 59, 75, 24, ...
                              74, 98, 87,  9, 37, 37, 69, 60, 79, 37], ...
            Empty = []);
    end

    methods (Test)

        function testSimpleSort_ExampleBasedTest(testCase)
            % This is an example-based test using a hardcoded input and
            % expected output

            % Define inputs
            in = [3,5,2,8,1,2,6];

            % Define expected outputs
            expectedOut = [1,2,2,3,5,6,8];

            % Exercise function
            actualOut = simpleSort(in);

            % Verify results
            testCase.verifyEqual(actualOut,expectedOut);
        end


        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        % Below is a property-based test that is missing the logic to %
        % test the properties of the result. Uncomment and update the %
        % local functions at the bottom of the class to make it pass. %                    %
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

        % function testSimpleSort_PropertyBasedTest(testCase, inputValue)
        %     % Create a property-based test for simpleSort
        % 
        %     % Another way to test a code is by identifying "properties"
        %     % (i.e., characteristics) of the results it produces that stay
        %     % the same no matter what the input is. Once these properties
        %     % are identified, you can write tests that check these
        %     % properties against many different test inputs. Being able to
        %     % run tests against many different inputs (even randomly
        %     % generated inputs) can sometimes help you discover bugs and
        %     % edge cases that you might have missed with a smaller sample
        %     % of test inputs.
        % 
        %     % For simpleSort, the properties of the algorithm are:
        %     %   - Output is sorted in ascending order
        %     %   - Output has the same number of elements as the input
        % 
        % 
        %     % Exercise function
        %     result = simpleSort(inputValue);
        % 
        % 
        %     % Verify that the result is sorted in ascending order
        %     % INSTRUCTION: Fill out the "checkIsSortedAscending" local
        %     %              function at the bottom of this file so that it
        %     %              returns true when the result is sorted in
        %     %              ascending order and false when it is not
        %     isSortedAscending = checkIsSortedAscending(result);
        %     testCase.verifyTrue(isSortedAscending);
        % 
        %     % Verify the result and inputValue have the same number of
        %     % elements
        %     % INSTRUCTION: Find an existing verification that compares
        %     %              result against an expected number of elements
        %     %              and replace ______ with that verification
        %     numElementsInput = numel(inputValue);
        %     testCase.verify______(result,numElementsInput);
        % end

    end
end

function isSortedAscending = checkIsSortedAscending(result)
% HOMEWORK: Add code to check if result is sorted in ascending order
%           Note: isSortedAscending should be a logical true/false

% ADD CODE HERE


end
