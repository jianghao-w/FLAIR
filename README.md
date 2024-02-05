# FLAIR

FLAIR is a novel approach for efficient analysis of Android ICC (inter-component communication) that addresses incremental system changes and potential vulnerabilities resulting from these changes.

## Tool Usage
- Go to `Flair` folder

- To run the tool <br>
` java –Xmx8096m –jar Flair.jar `<br>`
–f –originfile // Original App Specifications`<br>`
–u –updatedfile // Updated App Specifications`<br>`
-p [add or remove operations]`<br>`
–o –output // Output file`<br>`
s –symmetry // A symmetry–breaking predicate size parameter`

## Approach
The diagram illustrates three Android ICC analysis approaches: (a) pure program analysis on the entire system; (b) a non-incremental hybrid approach combining program analysis with lightweight formal analysis; and (c) FLAIR's incremental analysis, which combines program analysis with lightweight formal analysis, recalculating ICC analysis results only for necessary incremental system changes.

![Image Alt text](/Image/Flair_1.png)

## Experiments

![Image Alt text](/Image/Flair_2.png)

Our experimental subjects are a set of Android apps drawn from four different app repositories: Google Play, F-Droid, Bazaar and MalGenome.We ran the comparison experiments agian Covert, DIALDroid, Didfail, and SEALANT. The diagram above shows that the analysis time taken by FLAIR tends to exhibit significantly lower growth rate than the corresponding time taken by other techniques

