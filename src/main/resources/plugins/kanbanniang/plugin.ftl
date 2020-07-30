<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-present, b3log.org

    Solo is licensed under Mulan PSL v2.
    You can use this software according to the terms and conditions of the Mulan PSL v2.
    You may obtain a copy of Mulan PSL v2 at:
            http://license.coscl.org.cn/MulanPSL2
    THIS SOFTWARE IS PROVIDED ON AN "AS IS" BASIS, WITHOUT WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO NON-INFRINGEMENT, MERCHANTABILITY OR FIT FOR A PARTICULAR PURPOSE.
    See the Mulan PSL v2 for more details.

-->
<link type="text/css" rel="stylesheet" href="https://cdn.jsdelivr.net/npm/kanbanniang@0.2.9/index.css"/>
<script async src="https://cdn.jsdelivr.net/npm/kanbanniang@0.2.9/index.js"></script>
<div class="solo-kanbanniang">
    <div class="solo-kanbanniang__tip"></div>
    <canvas id="soloKanbanniang" width="280" height="250"></canvas>
    <div class="solo-kanbanniang__tool">
        <svg id="soloKanbanniangHome" viewBox="0 0 32 32" width="100%" height="100%">
            <path d="M32 18.967l-16-12.42-16 12.42v-5.064l16-12.42 16 12.42zM28 18.516v12h-8v-8h-8v8h-8v-12l12-9z"></path>
        </svg>
        <svg id="soloKanbanniangRSS" viewBox="0 0 1024 1024" width="32" height="32">
            <path d="M320.364 768q0 45.728-32 77.728t-77.728 32-77.728-32-32-77.728 32-77.728 77.728-32 77.728 32 32 77.728zM612.94 838.272q1.152 16-9.728 27.424-10.272 12-26.848 12h-77.152q-14.272 0-24.576-9.44t-11.424-23.712q-12.576-130.848-105.44-223.712t-223.712-105.44q-14.272-1.152-23.712-11.424t-9.44-24.576V402.24q0-16.576 12-26.848 9.728-9.728 24.576-9.728h2.848q91.424 7.424 174.848 46.016t148 103.712q65.152 64.576 103.712 148t46.016 174.848z m292.576 1.152q1.152 15.424-10.272 26.848-10.272 11.424-26.272 11.424h-81.728q-14.848 0-25.44-10.016t-11.136-24.288q-6.848-122.848-57.728-233.44t-132.288-192-192-132.288-233.44-58.272q-14.272-0.576-24.288-11.136t-10.016-24.864V109.664q0-16 11.424-26.272 10.272-10.272 25.152-10.272h1.728q149.728 7.424 286.56 68.576t243.136 168q106.848 106.272 168 243.136t68.576 286.56z"></path>
        </svg>
        <svg id="soloKanbanniangChat" viewBox="0 0 1024 1024" width="32" height="32">
            <path d="M802.42709 96.163153H219.476155c-84.48109 0-154.896836 71.746044-154.896836 157.840888v393.119449c0 86.072331 70.415746 157.819398 154.896836 157.819399h214.038818V925.470963s22.526039 40.168862 64.767096 5.734608c30.965246-25.819039 126.721123-91.828428 171.775248-123.385145h132.369773c84.502579 0 154.896836-83.21526 154.896836-157.839865V251.125481c0-86.094844-70.394257-154.962328-154.896836-154.962328zM301.144176 518.002714c-39.427988 0-70.416769-31.576159-70.416769-71.746044 0-40.168862 30.988782-71.746044 70.416769-71.746044 39.426965 0 70.393233 31.577183 70.393234 71.746044 0 40.169885-30.966269 71.746044-70.393234 71.746044z m208.411657 0c-39.450501 0-70.415746-31.576159-70.415746-71.746044 0-40.168862 30.965246-71.746044 70.415746-71.746044 39.405475 0 70.394257 31.577183 70.394257 71.746044 0 40.169885-30.988782 71.746044-70.394257 71.746044z m211.203236 0c-39.426965 0-70.416769-31.576159-70.416769-71.746044 0-40.168862 30.988782-71.746044 70.416769-71.746044s70.415746 31.577183 70.415746 71.746044c-0.001023 40.169885-30.988782 71.746044-70.415746 71.746044z"></path>
        </svg>
        <svg id="soloKanbanniangChange" viewBox="0 0 1024 1024" width="32" height="32">
            <path d="M936.672 193.216l-226.88-64c-8.704-2.528-18.112-1.12-25.824 3.776-7.68 4.864-12.896 12.736-14.432 21.728C655.712 236.928 595.328 288 512 288c-71.424 0-142.464-103.296-163.776-143.104-7.136-13.28-22.528-19.84-37.024-15.68l-224 64C73.472 197.152 64 209.728 64 224v256a31.93 31.93 0 0 0 11.712 24.736c7.392 6.08 17.152 8.512 26.56 6.624L224 487.04V832c0 52.928 43.072 96 96 96h384c52.928 0 96-43.072 96-96V519.04l121.728 24.352c9.44 1.92 19.2-0.544 26.56-6.624C955.68 530.656 960 521.6 960 512V224c0-14.336-9.536-26.912-23.328-30.784zM672 800H352c-17.664 0-32-14.304-32-32s14.336-32 32-32h320c17.696 0 32 14.304 32 32s-14.304 32-32 32z"></path>
        </svg>
        <svg id="soloKanbanniangPhoto" viewBox="0 0 1024 1024" width="32" height="32">
            <path d="M898.048 258.048q23.552-1.024 46.592 9.216t40.96 27.136 28.672 39.424 10.752 46.08l0 390.144q0 24.576-10.752 47.104t-28.672 40.448-40.96 28.16-47.616 10.24l-697.344 0q-24.576 0-48.64-10.24t-42.496-27.648-29.696-40.448-11.264-48.64l0-381.952q0-22.528 10.752-45.568t28.672-41.472 39.936-30.208 44.544-11.776l63.488 0 13.312-83.968q3.072-20.48 18.432-32.768t34.816-12.288l456.704 0q19.456 0 34.304 10.752t16.896 34.304l14.336 83.968 54.272 0zM548.864 712.704q40.96 0 77.824-15.872t63.488-42.496 42.496-62.976 15.872-77.312-15.872-77.312-42.496-62.976-63.488-42.496-77.824-15.872-77.312 15.872-63.488 42.496-43.008 62.976-15.872 77.312 15.872 77.312 43.008 62.976 63.488 42.496 77.312 15.872z"></path>
        </svg>
        <svg id="soloKanbanniangGithub" viewBox="0 0 1024 1024" width="32" height="32">
            <path d="M1024 524.8c0 114.346667-32.554667 217.216-97.706667 308.565333-65.066667 91.306667-149.162667 154.538667-252.288 189.610667-11.989333 2.304-20.778667 0.682667-26.325333-4.778667a27.605333 27.605333 0 0 1-8.362667-20.48v-144.213333c0-44.16-11.52-76.501333-34.645333-97.024 25.344-2.730667 48.085333-6.826667 68.309333-12.288a268.629333 268.629333 0 0 0 62.72-26.666667 187.434667 187.434667 0 0 0 53.973334-45.44c14.421333-18.005333 26.197333-41.898667 35.328-71.765333 9.088-29.824 13.653333-64.128 13.653333-102.826667 0-55.125333-17.536-102.058667-52.650667-140.8 16.426667-41.429333 14.677333-87.893333-5.333333-139.392-12.458667-4.096-30.464-1.578667-54.016 7.509334a355.328 355.328 0 0 0-61.312 30.08L640 271.274667a462.336 462.336 0 0 0-128-17.749334c-43.989333 0-86.656 5.930667-128 17.749334a589.824 589.824 0 0 0-28.330667-18.432c-11.776-7.253333-30.336-16.042667-55.68-26.325334-25.344-10.24-44.416-13.312-57.301333-9.216-19.584 51.498667-21.12 97.962667-4.693333 139.434667-35.114667 38.698667-52.650667 85.632-52.650667 140.757333 0 38.698667 4.565333 72.874667 13.653333 102.485334 9.130667 29.610667 20.778667 53.546667 34.986667 71.765333 14.250667 18.218667 32.128 33.493333 53.674667 45.781333 21.546667 12.288 42.453333 21.205333 62.677333 26.666667 20.224 5.461333 43.008 9.557333 68.309333 12.288-17.749333 16.384-28.629333 39.850667-32.64 70.4a130.005333 130.005333 0 0 1-29.994666 10.24c-10.666667 2.261333-23.338667 3.413333-37.973334 3.413333-14.72 0-29.269333-4.906667-43.690666-14.677333-14.464-9.813333-26.794667-24.064-36.992-42.709333a109.226667 109.226667 0 0 0-32.341334-35.541334c-13.141333-9.130667-24.106667-14.592-33.024-16.426666l-13.312-2.048c-9.344 0-15.786667 1.024-19.328 3.072-3.584 2.090667-4.693333 4.693333-3.328 7.893333 1.28 3.157333 3.328 6.4 5.973334 9.557333 2.688 3.2 5.546667 5.930667 8.661333 8.192l4.693333 3.413334c9.770667 4.565333 19.413333 13.226667 29.013334 25.984 9.514667 12.757333 16.512 24.362667 20.992 34.858666l6.656 15.701334c5.76 17.322667 15.530667 31.317333 29.312 42.026666 13.781333 10.666667 28.672 17.536 44.672 20.48 16 2.986667 31.445333 4.565333 46.336 4.821334 14.890667 0.213333 27.221333-0.597333 36.992-2.389334l15.36-2.730666c0 17.28 0.085333 37.546667 0.298666 60.8l0.341334 36.906666a27.050667 27.050667 0 0 1-8.661334 20.48c-5.76 5.461333-14.677333 7.082667-26.666666 4.778667-103.125333-35.072-187.221333-98.261333-252.330667-189.610667C32.554667 742.058667 0 639.146667 0 524.8c0-95.232 22.869333-183.04 68.693333-263.466667A516.266667 516.266667 0 0 1 254.976 70.4C333.44 23.466667 419.114667 0 512 0c92.885333 0 178.56 23.466667 256.981333 70.4a516.266667 516.266667 0 0 1 186.368 190.976C1001.130667 341.802667 1024 429.653333 1024 524.842667z"></path>
        </svg>
        <svg id="soloKanbanniangClose" viewBox="0 0 1024 1024" width="32" height="32">
            <path d="M517.572566143763 1018.6748601482986C238.26554897656422 1018.6748601482986 11.897910175114305 792.2714997690043 11.897910175114305 513.0002041796496c0-279.3070171671984 226.36763880144977-505.71037754649296 505.6746559686481-505.71037754649296 279.2712955893538 0 505.6746559686481 226.40336037929444 505.6746559686481 505.71037754649296C1023.2472221124112 792.2714997690043 796.8795833109612 1018.6748601482986 517.572566143763 1018.6748601482986zM754.7281214542927 339.25044954334646c13.752807470184345-13.752807470184345 9.680547595895998-40.186775075214015-9.073280772537204-58.94060344364717l-2.143294670678079-2.1075730928334457c-18.7538283684332-18.7538283684332-45.15207439561819-22.861809820566194-58.90488186580257-9.073280772537204l-168.21291007038468 168.24863164822932-180.42968969324974-180.46541127109438c-13.967136937252159-13.967136937252159-40.72259874288353-9.823433907274534-59.72647815622916 9.216167083915742l-2.143294670678079 2.143294670678079c-19.039600991190277 19.003879413345654-23.111860865478626 45.75934121897699-9.180445506071107 59.655035000539876l180.42968969324974 180.46541127109438-176.07165719620428 176.03593561835962c-13.788529048028984 13.824250625873615-9.716269173740633 40.151053497369375 9.073280772537204 58.94060344364717l2.1075730928334457 2.1075730928334457c18.7538283684332 18.7538283684332 45.15207439561819 22.897531398410823 58.90488186580257 9.073280772537204l176.10737877404887-176.10737877404887 170.39192631890742 170.42764789675192c13.967136937252159 13.931415359407513 40.686877165038865 9.85915548511917 59.690756578384516-9.180445506071107l2.1790162485227142-2.1790162485227142c19.039600991190277-18.968157835501014 23.147582443323273-45.72361964113239 9.180445506071107-59.690756578384516l-170.39192631890742-170.42764789675192L754.7281214542927 339.25044954334646z"></path>
        </svg>
    </div>
</div>
