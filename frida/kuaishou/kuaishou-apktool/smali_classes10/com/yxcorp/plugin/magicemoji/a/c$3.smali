.class final Lcom/yxcorp/plugin/magicemoji/a/c$3;
.super Ljava/lang/Object;
.source "FilterRegistry.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const v5, 0x3dcccccd    # 0.1f

    const/16 v4, 0x13

    const/16 v3, 0xc

    .line 284
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;

    .line 286
    const-string/jumbo v1, "morph"

    .line 2028
    const-string/jumbo v2, "ugly"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2029
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;-><init>()V

    .line 2491
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    .line 2496
    iput p3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    .line 2031
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    .line 2501
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    .line 2032
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    .line 2506
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    .line 2526
    iput v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->f:F

    .line 2041
    new-array v1, v6, [F

    fill-array-data v1, :array_2

    .line 3521
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->e:[F

    .line 2042
    const v1, 0x3e4ccccd    # 0.2f

    .line 3531
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->g:F

    .line 2046
    new-array v1, v3, [F

    fill-array-data v1, :array_3

    .line 4511
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    .line 4541
    iput v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->j:F

    .line 2051
    new-array v1, v3, [F

    fill-array-data v1, :array_4

    .line 5516
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    .line 2052
    const v1, 0x3fd9999a    # 1.7f

    .line 5551
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    .line 2057
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 2058
    :cond_0
    const-string/jumbo v2, "sad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2059
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;-><init>()V

    .line 6491
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    .line 6496
    iput p3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    .line 2061
    new-array v1, v4, [F

    fill-array-data v1, :array_5

    .line 6501
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    .line 2062
    new-array v1, v3, [F

    fill-array-data v1, :array_6

    .line 6506
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    .line 2067
    new-array v1, v3, [F

    fill-array-data v1, :array_7

    .line 6511
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    .line 2071
    new-array v1, v3, [F

    fill-array-data v1, :array_8

    .line 6516
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    .line 2075
    const v1, 0x3e19999a    # 0.15f

    .line 6536
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->h:F

    .line 2079
    const v1, 0x3eb33333    # 0.35f

    .line 6546
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->i:F

    .line 2080
    const v1, 0x3e8f5c29    # 0.28f

    .line 7541
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->j:F

    .line 2081
    const v1, 0x3fcccccd    # 1.6f

    .line 7551
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    .line 2083
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    move-result-object v0

    goto :goto_0

    .line 2085
    :cond_1
    const-string/jumbo v2, "japan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2086
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;-><init>()V

    .line 8491
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    .line 8496
    iput p3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    .line 2088
    new-array v1, v4, [F

    fill-array-data v1, :array_9

    .line 8501
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    .line 2089
    new-array v1, v3, [F

    fill-array-data v1, :array_a

    .line 8506
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    .line 2094
    new-array v1, v3, [F

    fill-array-data v1, :array_b

    .line 8511
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    .line 2098
    new-array v1, v3, [F

    fill-array-data v1, :array_c

    .line 8516
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    .line 2102
    const v1, 0x3d4ccccd    # 0.05f

    .line 8536
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->h:F

    .line 2106
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8551
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    .line 2107
    const v1, -0x41666666    # -0.3f

    .line 9541
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->j:F

    .line 2108
    const v1, -0x414ccccd    # -0.35f

    .line 9546
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->i:F

    .line 2110
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2111
    :cond_2
    const-string/jumbo v2, "snake"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2112
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;-><init>()V

    .line 10491
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    .line 10496
    iput p3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    .line 2114
    new-array v1, v3, [F

    fill-array-data v1, :array_d

    .line 10506
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    .line 2115
    new-array v1, v4, [F

    fill-array-data v1, :array_e

    .line 11501
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    .line 2119
    new-array v1, v3, [F

    fill-array-data v1, :array_f

    .line 11516
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    .line 2124
    new-array v1, v3, [F

    fill-array-data v1, :array_10

    .line 12511
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    .line 2128
    const v1, 0x3fb33333    # 1.4f

    .line 12551
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    .line 2133
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2134
    :cond_3
    const-string/jumbo v2, "mengmeng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2135
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;-><init>()V

    .line 13491
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    .line 13496
    iput p3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    .line 2137
    new-array v1, v4, [F

    fill-array-data v1, :array_11

    .line 13501
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    .line 2138
    new-array v1, v3, [F

    fill-array-data v1, :array_12

    .line 13506
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    .line 2143
    new-array v1, v3, [F

    fill-array-data v1, :array_13

    .line 13511
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    .line 2147
    new-array v1, v3, [F

    fill-array-data v1, :array_14

    .line 13516
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    .line 2151
    new-array v1, v6, [F

    fill-array-data v1, :array_15

    .line 13521
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->e:[F

    .line 13541
    iput v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->j:F

    .line 14526
    iput v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->f:F

    .line 2160
    const v1, 0x3fa66666    # 1.3f

    .line 14551
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    .line 2161
    const v1, -0x42333333    # -0.1f

    .line 15531
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->g:F

    .line 2163
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2164
    :cond_4
    const-string/jumbo v2, "morph"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2165
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;-><init>()V

    .line 16491
    iput p2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->l:I

    .line 16496
    iput p3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->m:I

    .line 2168
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mFaceScale:[F

    if-eqz v2, :cond_5

    .line 2169
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mFaceScale:[F

    .line 16501
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a:[F

    .line 2171
    :cond_5
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mEyeScale:[F

    if-eqz v2, :cond_6

    .line 2172
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mEyeScale:[F

    .line 16506
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->b:[F

    .line 2174
    :cond_6
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mNoseScale:[F

    if-eqz v2, :cond_7

    .line 2175
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mNoseScale:[F

    .line 16511
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->c:[F

    .line 2177
    :cond_7
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mBrowScale:[F

    if-eqz v2, :cond_8

    .line 2178
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mBrowScale:[F

    .line 16521
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->e:[F

    .line 2180
    :cond_8
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mMouthScale:[F

    if-eqz v2, :cond_9

    .line 2181
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mMouthScale:[F

    .line 17516
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->d:[F

    .line 2183
    :cond_9
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mEyeOffset:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 2184
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mEyeOffset:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17526
    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->f:F

    .line 2186
    :cond_a
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mBrowOffset:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 2187
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mBrowOffset:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17531
    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->g:F

    .line 2189
    :cond_b
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mLipOffset:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 2190
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mLipOffset:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17536
    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->h:F

    .line 2192
    :cond_c
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mNoseOffset:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 2193
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mNoseOffset:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17541
    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->j:F

    .line 2195
    :cond_d
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mMouthOffset:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 2196
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mMouthOffset:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17546
    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->i:F

    .line 2198
    :cond_e
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mOutterRatio:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 2199
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mOutterRatio:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17551
    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->k:F

    .line 2201
    :cond_f
    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphConfig;->mInterpolationPartition:I

    .line 18486
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18485
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(I)I

    .line 2202
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$a;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2204
    :cond_10
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    goto/16 :goto_0

    .line 2031
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f87ae14    # 1.06f
        0x3f90a3d7    # 1.13f
        0x3f9851ec    # 1.19f
        0x3f90a3d7    # 1.13f
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
        0x3f90a3d7    # 1.13f
        0x3f9851ec    # 1.19f
        0x3f90a3d7    # 1.13f
        0x3f87ae14    # 1.06f
        0x3f733333    # 0.95f
    .end array-data

    .line 2032
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3ecccccd    # 0.4f
        0x3eb33333    # 0.35f
        0x3eb33333    # 0.35f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
        0x3ee66666    # 0.45f
    .end array-data

    .line 2041
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    .line 2046
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 2051
    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fb33333    # 1.4f
        0x3fcccccd    # 1.6f
        0x3fcccccd    # 1.6f
        0x3fcccccd    # 1.6f
        0x3fb33333    # 1.4f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 2061
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f866666    # 1.05f
        0x3f851eb8    # 1.04f
        0x3f7ae148    # 0.98f
        0x3f6147ae    # 0.88f
        0x3f4ccccd    # 0.8f
        0x3f3851ec    # 0.72f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f3851ec    # 0.72f
        0x3f4ccccd    # 0.8f
        0x3f6147ae    # 0.88f
        0x3f7ae148    # 0.98f
        0x3f851eb8    # 1.04f
        0x3f866666    # 1.05f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    .line 2062
    :array_6
    .array-data 4
        0x3fb33333    # 1.4f
        0x3fc00000    # 1.5f
        0x3fcccccd    # 1.6f
        0x3fc66666    # 1.55f
        0x3faccccd    # 1.35f
        0x3f99999a    # 1.2f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f99999a    # 1.2f
        0x3fb33333    # 1.4f
        0x3fb33333    # 1.4f
        0x3fb33333    # 1.4f
    .end array-data

    .line 2067
    :array_7
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
    .end array-data

    .line 2071
    :array_8
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f6147ae    # 0.88f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f6147ae    # 0.88f
        0x3f59999a    # 0.85f
        0x3f6147ae    # 0.88f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f6147ae    # 0.88f
        0x3f666666    # 0.9f
    .end array-data

    .line 2088
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8f9db2    # 1.122f
        0x3f9c28f6    # 1.22f
        0x3fa7ae14    # 1.31f
        0x3f9ccccd    # 1.225f
        0x3f9c28f6    # 1.22f
        0x3f99999a    # 1.2f
        0x3f9c28f6    # 1.22f
        0x3f9ccccd    # 1.225f
        0x3fa7ae14    # 1.31f
        0x3f9c28f6    # 1.22f
        0x3f8f9db2    # 1.122f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 2089
    :array_a
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    .line 2094
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3fb33333    # 1.4f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f8ccccd    # 1.1f
        0x3f8ccccd    # 1.1f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 2098
    :array_c
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    .line 2114
    :array_d
    .array-data 4
        0x3fb33333    # 1.4f
        0x3fc51eb8    # 1.54f
        0x3fd9999a    # 1.7f
        0x3fd9999a    # 1.7f
        0x3fd9999a    # 1.7f
        0x3fc51eb8    # 1.54f
        0x3fb33333    # 1.4f
        0x3fc51eb8    # 1.54f
        0x3fd9999a    # 1.7f
        0x3fd9999a    # 1.7f
        0x3fd9999a    # 1.7f
        0x3fc51eb8    # 1.54f
    .end array-data

    .line 2115
    :array_e
    .array-data 4
        0x3f733333    # 0.95f
        0x3f70a3d7    # 0.94f
        0x3f666666    # 0.9f
        0x3f5c28f6    # 0.86f
        0x3f51eb85    # 0.82f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f51eb85    # 0.82f
        0x3f5c28f6    # 0.86f
        0x3f666666    # 0.9f
        0x3f70a3d7    # 0.94f
        0x3f733333    # 0.95f
    .end array-data

    .line 2119
    :array_f
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    .line 2124
    :array_10
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 2137
    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
        0x3f90a3d7    # 1.13f
        0x3f9851ec    # 1.19f
        0x3f90a3d7    # 1.13f
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
        0x3f90a3d7    # 1.13f
        0x3f9851ec    # 1.19f
        0x3f90a3d7    # 1.13f
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data

    .line 2138
    :array_12
    .array-data 4
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
    .end array-data

    .line 2143
    :array_13
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data

    .line 2147
    :array_14
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fe66666    # 1.8f
        0x3fe66666    # 1.8f
        0x3fe66666    # 1.8f
        0x3fe66666    # 1.8f
        0x3fe66666    # 1.8f
        0x3fc00000    # 1.5f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 2151
    :array_15
    .array-data 4
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
