.class public final Lorg/wysaid/performance/GPUPerformance;
.super Ljava/lang/Object;
.source "GPUPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/performance/GPUPerformance$Level;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/String;

.field static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    const-string/jumbo v0, "Adreno (TM) 130,1;Adreno (TM) 200,2;Adreno (TM) 203,7;Adreno (TM) 205,8;Adreno (TM) 220,17;Adreno (TM) 225,12;Adreno (TM) 302,19;Adreno (TM) 304,19;Adreno (TM) 305,19;Adreno (TM) 306,21;Adreno (TM) 308,27;Adreno (TM) 320,57;Adreno (TM) 330,129;Adreno (TM) 405,59;Adreno (TM) 418,172;Adreno (TM) 420,144;Adreno (TM) 430,324;Adreno (TM) 505,48;Adreno (TM) 506,120;Adreno (TM) 508,160;Adreno (TM) 510,180;Adreno (TM) 512,240;Adreno (TM) 530,407;Adreno (TM) 540,567;Adreno (TM) 608,600;Adreno (TM) 615,600;Adreno (TM) 630,600;Mali-400 MP,5;Mali-400 MP2,10;Mali-400 MP4,20;Mali-450,5;Mali-450 MP2,15;Mali-450 MP3,34;Mali-450 MP4,40;Mali-450 MP6,53;Mali-450 MP8,71;Mali-T604,17;Mali-T604 MP2,34;Mali-T604 MP4,68;Mali-T622,9;Mali-T624,17;Mali-T624 MP4,77;Mali-T628,17;Mali-T628 MP2,38;Mali-T628 MP3,51;Mali-T628 MP4,97;Mali-T628 MP6,102;Mali-T720,8;Mali-T720 MP2,15;Mali-T720 MP3,35;Mali-T720 MP6,70;Mali-T720 MP8,80;Mali-T760,20;Mali-T760 MP2,34;Mali-T760 MP4,75;Mali-T760 MP6,142;Mali-T760 MP8,210;Mali-T820,10;Mali-T820 MP3,30;Mali-T830,20;Mali-T830 MP2,44;Mali-T830 MP3,71;Mali-T860,23;Mali-T860 MP2,23;Mali-T860 MP3,71;Mali-T860 MP4,81;Mali-T880,28;Mali-T880 MP,50;Mali-T880 MP2,61;Mali-T880 MP4,106;Mali-T880 MP10,221;Mali-G71,28;Mali-G71 MP2,52;Mali-G71 MP8,282;Mali-G71 MP12,367;Mali-G71 MP18,334;Mali-G71 MP20,371;Mali-G72,28;Mali-G72,100;Mali-G72 MP12,346;Apple A5 GPU,12;Apple A6 GPU,25;Apple A5X GPU,32;Apple A6X GPU,68;Apple A7 GPU,115;Apple A8 GPU,115;Apple A8X GPU,230;Apple A9 GPU,172;Apple A10 GPU,250;Apple A9X GPU,409;Apple A10X GPU,500;Apple A11 GPU,350;Apple A12 GPU,500;Apple A12X GPU,800"

    sput-object v0, Lorg/wysaid/performance/GPUPerformance;->a:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    sput v0, Lorg/wysaid/performance/GPUPerformance;->d:I

    .line 2028
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2029
    sget-object v0, Lorg/wysaid/performance/GPUPerformance;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2033
    sget-object v0, Lorg/wysaid/performance/GPUPerformance;->a:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2034
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2035
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 2038
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2039
    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 2042
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sput-object v2, Lorg/wysaid/performance/GPUPerformance;->b:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    sget v0, Lorg/wysaid/performance/GPUPerformance;->d:I

    if-ltz v0, :cond_1

    .line 69
    sget v1, Lorg/wysaid/performance/GPUPerformance;->d:I

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 75
    if-nez v0, :cond_4

    move-object v0, v2

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_5

    :cond_2
    move-object v0, v2

    .line 78
    :goto_2
    if-eqz v0, :cond_6

    const/16 v2, 0x1f01

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_3
    if-nez v0, :cond_3

    .line 81
    invoke-static {}, Lorg/wysaid/b/e;->a()Lorg/wysaid/b/e;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Lorg/wysaid/b/e;->c()V

    .line 86
    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v2}, Lorg/wysaid/b/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_3
    sput-object v0, Lorg/wysaid/performance/GPUPerformance;->c:Ljava/lang/String;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GL_RENDERER: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    if-nez v0, :cond_7

    move v0, v1

    .line 97
    :goto_4
    sput v0, Lorg/wysaid/performance/GPUPerformance;->d:I

    move v1, v0

    goto :goto_0

    .line 75
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 78
    goto :goto_3

    .line 1118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1120
    sget-object v0, Lorg/wysaid/performance/GPUPerformance;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1122
    if-eqz v0, :cond_8

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 1126
    :cond_8
    invoke-static {v1}, Lorg/wysaid/performance/GPUPerformance;->a(Ljava/lang/String;)Lorg/wysaid/performance/GPUPerformance$Level;

    move-result-object v0

    .line 1127
    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->bad:Lorg/wysaid/performance/GPUPerformance$Level;

    if-ne v0, v1, :cond_9

    .line 1128
    const/16 v0, 0x32

    goto :goto_4

    .line 1129
    :cond_9
    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    if-ne v0, v1, :cond_a

    .line 1130
    const/16 v0, 0x64

    goto :goto_4

    .line 1131
    :cond_a
    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    if-ne v0, v1, :cond_b

    .line 1132
    const/16 v0, 0x12c

    goto :goto_4

    .line 1133
    :cond_b
    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->best:Lorg/wysaid/performance/GPUPerformance$Level;

    if-ne v0, v1, :cond_c

    .line 1134
    const/16 v0, 0x1f4

    goto :goto_4

    .line 1137
    :cond_c
    const/16 v0, 0xc8

    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Lorg/wysaid/performance/GPUPerformance$Level;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    .line 142
    if-nez p0, :cond_0

    .line 143
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->unknown:Lorg/wysaid/performance/GPUPerformance$Level;

    .line 265
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 150
    :try_start_0
    const-string/jumbo v1, "adreno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    const-string/jumbo v1, "adreno([^\\d]*)(\\d*)(.*)"

    const-string/jumbo v2, "$2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    div-int/lit8 v1, v0, 0x64

    .line 154
    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    .line 156
    if-ge v1, v8, :cond_1

    if-lt v1, v7, :cond_2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 157
    :cond_1
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->best:Lorg/wysaid/performance/GPUPerformance$Level;

    goto :goto_0

    .line 158
    :cond_2
    if-lt v1, v5, :cond_3

    if-lez v0, :cond_3

    .line 159
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    goto :goto_0

    .line 160
    :cond_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    if-lt v1, v7, :cond_5

    .line 161
    :cond_4
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto :goto_0

    .line 164
    :cond_5
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto :goto_0

    .line 165
    :cond_6
    const-string/jumbo v1, "mali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 166
    const-string/jumbo v1, "mali-([a-z]*)(\\d*)(.*)"

    .line 167
    const-string/jumbo v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto :goto_0

    .line 174
    :cond_7
    const-string/jumbo v3, "$2"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string/jumbo v3, "mali-([a-z]*)(\\d*)([ \\t]*)mp(\\d*)(.*)"

    const-string/jumbo v4, "$4"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 177
    div-int/lit8 v1, v1, 0x64

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 180
    :goto_1
    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 181
    const/16 v2, 0x8

    if-lt v1, v2, :cond_a

    const/16 v2, 0xa

    if-lt v0, v2, :cond_a

    .line 182
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 178
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_a
    if-lt v1, v6, :cond_b

    if-lt v0, v5, :cond_b

    .line 184
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 186
    :cond_b
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 189
    :cond_c
    const-string/jumbo v3, "g"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 190
    if-lt v1, v6, :cond_d

    const/16 v2, 0x8

    if-lt v0, v2, :cond_d

    .line 191
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 192
    :cond_d
    if-ge v1, v6, :cond_e

    const/16 v1, 0x8

    if-lt v0, v1, :cond_f

    .line 193
    :cond_e
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 195
    :cond_f
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 198
    :cond_10
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 199
    :cond_11
    const-string/jumbo v1, "powervr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 201
    const-string/jumbo v1, "powervr([^\\d]*)(\\d*)(.*)"

    .line 202
    const-string/jumbo v2, "$2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 204
    div-int/lit8 v2, v1, 0x64

    rem-int/lit8 v2, v2, 0xa

    .line 207
    const-string/jumbo v3, "sgx"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 208
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->bad:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 211
    :cond_12
    const-string/jumbo v3, "rogue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    div-int/lit16 v3, v1, 0x3e8

    if-ne v3, v8, :cond_17

    .line 212
    :cond_13
    if-nez v2, :cond_14

    .line 213
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->bad:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 214
    :cond_14
    if-gt v2, v4, :cond_15

    .line 215
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 216
    :cond_15
    if-gt v2, v5, :cond_16

    .line 217
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 219
    :cond_16
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 223
    :cond_17
    const-string/jumbo v3, "ge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 224
    div-int/lit16 v0, v1, 0x3e8

    if-le v0, v6, :cond_18

    if-gt v2, v4, :cond_19

    .line 225
    :cond_18
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->bad:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 226
    :cond_19
    if-lt v2, v5, :cond_1a

    .line 227
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 229
    :cond_1a
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 233
    :cond_1b
    const-string/jumbo v1, "gt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 234
    if-lt v2, v8, :cond_1c

    .line 235
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->best:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 236
    :cond_1c
    if-lt v2, v7, :cond_1d

    .line 237
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 238
    :cond_1d
    if-gt v2, v4, :cond_1e

    .line 239
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 241
    :cond_1e
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 245
    :cond_1f
    const-string/jumbo v1, "gx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 246
    if-gt v2, v4, :cond_20

    .line 247
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 248
    :cond_20
    if-gt v2, v5, :cond_21

    .line 249
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 251
    :cond_21
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 255
    :cond_22
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 256
    :cond_23
    const-string/jumbo v1, "apple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 258
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 262
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0

    .line 265
    :cond_24
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->unknown:Lorg/wysaid/performance/GPUPerformance$Level;

    goto/16 :goto_0
.end method
