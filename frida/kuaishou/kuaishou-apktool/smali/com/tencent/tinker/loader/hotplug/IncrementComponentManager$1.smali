.class final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;
.super Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.source "IncrementComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator",
        "<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>(Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;)V

    return-void
.end method

.method private parseLaunchMode(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    const-string/jumbo v1, "standard"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :goto_0
    return v0

    .line 290
    :cond_0
    const-string/jumbo v1, "singleTop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    const-string/jumbo v1, "singleTask"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const/4 v0, 0x2

    goto :goto_0

    .line 294
    :cond_2
    const-string/jumbo v1, "singleInstance"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    const/4 v0, 0x3

    goto :goto_0

    .line 297
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown launchMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private parseScreenOrientation(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/16 v2, 0x12

    .line 303
    const-string/jumbo v1, "unspecified"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    const-string/jumbo v1, "behind"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    const/4 v0, 0x3

    goto :goto_0

    .line 307
    :cond_2
    const-string/jumbo v1, "landscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_3
    const-string/jumbo v1, "portrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_4
    const-string/jumbo v1, "reverseLandscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    const/16 v0, 0x8

    goto :goto_0

    .line 313
    :cond_5
    const-string/jumbo v1, "reversePortrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    const/16 v0, 0x9

    goto :goto_0

    .line 315
    :cond_6
    const-string/jumbo v1, "sensorLandscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 316
    const/4 v0, 0x6

    goto :goto_0

    .line 317
    :cond_7
    const-string/jumbo v1, "sensorPortrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 318
    const/4 v0, 0x7

    goto :goto_0

    .line 319
    :cond_8
    const-string/jumbo v1, "sensor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 320
    const/4 v0, 0x4

    goto :goto_0

    .line 321
    :cond_9
    const-string/jumbo v1, "fullSensor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 322
    const/16 v0, 0xa

    goto :goto_0

    .line 323
    :cond_a
    const-string/jumbo v1, "nosensor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 324
    const/4 v0, 0x5

    goto :goto_0

    .line 325
    :cond_b
    const-string/jumbo v1, "user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 326
    const/4 v0, 0x2

    goto :goto_0

    .line 327
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_d

    const-string/jumbo v1, "fullUser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 328
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 329
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_e

    const-string/jumbo v1, "locked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 330
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 331
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_f

    const-string/jumbo v1, "userLandscape"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 332
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 333
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "userPortrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const/16 v0, 0xc

    goto/16 :goto_0
.end method


# virtual methods
.method final onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 79
    if-nez p2, :cond_1

    .line 80
    :try_start_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "activity"

    .line 81
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected xml parser state when parsing incremental component manifest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_1
    return-void
.end method

.method final onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x2e

    const/4 v0, 0x0

    const/16 v2, 0x15

    .line 91
    const-string/jumbo v1, "name"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v1, "parentActivityName"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_4
    const-string/jumbo v1, "exported"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p5, Landroid/content/pm/ActivityInfo;->exported:Z

    goto :goto_0

    .line 107
    :cond_5
    const-string/jumbo v1, "launchMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseLaunchMode(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_0

    .line 109
    :cond_6
    const-string/jumbo v1, "theme"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v2, "style"

    invoke-virtual {v0, p4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->theme:I

    goto :goto_0

    .line 113
    :cond_7
    const-string/jumbo v1, "uiOptions"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->uiOptions:I

    goto/16 :goto_0

    .line 117
    :cond_8
    const-string/jumbo v1, "permission"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :cond_9
    const-string/jumbo v1, "taskAffinity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 120
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_a
    const-string/jumbo v1, "multiprocess"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 122
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 125
    :cond_b
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 127
    :cond_c
    const-string/jumbo v1, "finishOnTaskLaunch"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 128
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 129
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 131
    :cond_d
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 133
    :cond_e
    const-string/jumbo v1, "clearTaskOnLaunch"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 134
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 137
    :cond_f
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 139
    :cond_10
    const-string/jumbo v1, "noHistory"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 140
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 141
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 143
    :cond_11
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 145
    :cond_12
    const-string/jumbo v1, "alwaysRetainTaskState"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 146
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 147
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 149
    :cond_13
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 151
    :cond_14
    const-string/jumbo v1, "stateNotNeeded"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 152
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 153
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 155
    :cond_15
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 157
    :cond_16
    const-string/jumbo v1, "excludeFromRecents"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 158
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 159
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 161
    :cond_17
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 163
    :cond_18
    const-string/jumbo v1, "allowTaskReparenting"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 164
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 165
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 167
    :cond_19
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 169
    :cond_1a
    const-string/jumbo v1, "finishOnCloseSystemDialogs"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 170
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 171
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 173
    :cond_1b
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 175
    :cond_1c
    const-string/jumbo v1, "showOnLockScreen"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "showForAllUsers"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 176
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 177
    const-class v1, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v2, "FLAG_SHOW_FOR_ALL_USERS"

    .line 178
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v0

    .line 179
    const-string/jumbo v1, "true"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 180
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 182
    :cond_1e
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 185
    :cond_1f
    const-string/jumbo v1, "immersive"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 187
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 188
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 190
    :cond_20
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 193
    :cond_21
    const-string/jumbo v1, "hardwareAccelerated"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 195
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 196
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 198
    :cond_22
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 201
    :cond_23
    const-string/jumbo v1, "documentLaunchMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 203
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    goto/16 :goto_0

    .line 205
    :cond_24
    const-string/jumbo v1, "maxRecents"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 207
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->maxRecents:I

    goto/16 :goto_0

    .line 209
    :cond_25
    const-string/jumbo v1, "configChanges"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 210
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto/16 :goto_0

    .line 211
    :cond_26
    const-string/jumbo v1, "windowSoftInputMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 212
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->softInputMode:I

    goto/16 :goto_0

    .line 213
    :cond_27
    const-string/jumbo v1, "persistableMode"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 215
    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->persistableMode:I

    goto/16 :goto_0

    .line 217
    :cond_28
    const-string/jumbo v1, "allowEmbedded"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 218
    const-class v1, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v2, "FLAG_ALLOW_EMBEDDED"

    .line 219
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getValueOfStaticIntField(Ljava/lang/Class;Ljava/lang/String;I)I

    move-result v0

    .line 220
    const-string/jumbo v1, "true"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 221
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 223
    :cond_29
    iget v1, p5, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 225
    :cond_2a
    const-string/jumbo v1, "autoRemoveFromRecents"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 227
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 228
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 230
    :cond_2b
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 233
    :cond_2c
    const-string/jumbo v1, "relinquishTaskIdentity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 235
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 236
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 238
    :cond_2d
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 241
    :cond_2e
    const-string/jumbo v1, "resumeWhilePausing"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 243
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 244
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 246
    :cond_2f
    iget v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p5, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_0

    .line 249
    :cond_30
    const-string/jumbo v1, "screenOrientation"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 250
    invoke-direct {p0, p4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->parseScreenOrientation(Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto/16 :goto_0

    .line 251
    :cond_31
    const-string/jumbo v1, "label"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 255
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 259
    :goto_1
    if-eqz v0, :cond_32

    .line 260
    iput v0, p5, Landroid/content/pm/ActivityInfo;->labelRes:I

    goto/16 :goto_0

    .line 262
    :cond_32
    iput-object p4, p5, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 264
    :cond_33
    const-string/jumbo v0, "icon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 266
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 270
    :cond_34
    const-string/jumbo v0, "banner"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 273
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->banner:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 276
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 278
    :cond_35
    const-string/jumbo v0, "logo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p5, Landroid/content/pm/ActivityInfo;->logo:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method final bridge synthetic onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 74
    move-object v5, p5

    check-cast v5, Landroid/content/pm/ActivityInfo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;->onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method
