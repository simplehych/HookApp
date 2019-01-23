.class final Lcom/yxcorp/plugin/magicemoji/filter/r$15;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$15;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$15;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 456
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$15;->b:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;

    move-result-object v8

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$15;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 1104
    iget-object v1, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    if-nez v1, :cond_0

    .line 457
    :goto_0
    return-void

    .line 1108
    :cond_0
    iput-boolean v5, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->h:Z

    .line 1109
    if-eqz v4, :cond_b

    array-length v1, v4

    if-lez v1, :cond_b

    .line 1110
    array-length v1, v4

    .line 1111
    if-le v1, v0, :cond_c

    .line 1117
    :goto_1
    iget-object v1, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->b:[B

    array-length v1, v1

    if-lez v1, :cond_b

    .line 1118
    new-instance v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;

    invoke-direct {v7}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;-><init>()V

    .line 1120
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->b:[B

    iput-object v3, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->a:[B

    .line 1121
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->d:I

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->b:I

    .line 1122
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->e:I

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->c:I

    .line 1123
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iput v6, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->d:I

    .line 1125
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iput-byte v5, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->e:B

    .line 1126
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iput-byte v6, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->f:B

    .line 1127
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iput-byte v2, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->g:B

    .line 1128
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;

    iget-wide v10, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->f:J

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    iput-wide v10, v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/d;->h:D

    .line 1130
    iput v0, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    .line 1131
    iget v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v3, v1, [Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 1132
    iget v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    new-array v5, v1, [I

    move v1, v2

    .line 1133
    :goto_2
    iget v6, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    if-ge v1, v6, :cond_1

    .line 1134
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    invoke-direct {v6}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;-><init>()V

    aput-object v6, v3, v1

    .line 1147
    aget-object v6, v3, v1

    aget-object v9, v4, v1

    iget-object v9, v9, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->a:I

    .line 1148
    aget-object v6, v3, v1

    aget-object v9, v4, v1

    iget-object v9, v9, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iput v9, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->b:I

    .line 1149
    aget-object v6, v3, v1

    aget-object v9, v4, v1

    iget-object v9, v9, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iput v9, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->c:I

    .line 1150
    aget-object v6, v3, v1

    aget-object v9, v4, v1

    iget-object v9, v9, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iput v9, v6, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;->d:I

    .line 1152
    aget-object v6, v4, v1

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:I

    aput v6, v5, v1

    .line 1133
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1154
    :cond_1
    iput-object v3, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->c:[Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/e;

    .line 1156
    iget v1, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    mul-int/lit16 v1, v1, 0xca

    new-array v6, v1, [F

    move v1, v2

    .line 1157
    :goto_3
    iget v3, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->b:I

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 1158
    :goto_4
    const/16 v9, 0x65

    if-ge v3, v9, :cond_2

    .line 1162
    mul-int/lit8 v9, v1, 0x65

    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x0

    aget-object v10, v4, v1

    iget-object v10, v10, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v10, v10, v3

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aput v10, v6, v9

    .line 1163
    mul-int/lit8 v9, v1, 0x65

    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    aget-object v10, v4, v1

    iget-object v10, v10, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    aget-object v10, v10, v3

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aput v10, v6, v9

    .line 1158
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1167
    :cond_3
    iput-object v6, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->d:[F

    .line 1170
    iput-object v5, v7, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;->e:[I

    .line 1172
    new-array v1, v0, [F

    .line 1173
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needBeauty:Z

    if-eqz v3, :cond_4

    .line 1175
    iget-object v1, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    invoke-virtual {v1, v7}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->b(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[F

    move-result-object v1

    .line 1178
    :cond_4
    new-array v3, v0, [F

    .line 1179
    iget-object v4, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needAge:Z

    if-eqz v4, :cond_5

    .line 1181
    iget-object v3, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    invoke-virtual {v3, v7}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->a(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[F

    move-result-object v3

    .line 1184
    :cond_5
    new-array v4, v0, [Z

    .line 1185
    iget-object v5, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    iget-boolean v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needGender:Z

    if-eqz v5, :cond_6

    .line 1187
    iget-object v4, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    invoke-virtual {v4, v7}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->e(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[Z

    move-result-object v4

    .line 1190
    :cond_6
    new-array v5, v0, [Z

    .line 1191
    iget-object v6, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    iget-boolean v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needGlass:Z

    if-eqz v6, :cond_7

    .line 1193
    iget-object v5, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    invoke-virtual {v5, v7}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->d(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[Z

    move-result-object v5

    .line 1196
    :cond_7
    new-array v6, v0, [F

    .line 1197
    iget-object v9, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->g:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;

    iget-boolean v9, v9, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needSmile:Z

    if-eqz v9, :cond_8

    .line 1199
    iget-object v6, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->a:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;

    invoke-virtual {v6, v7}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/a;->c(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/b;)[F

    move-result-object v6

    .line 1201
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "--------------------------------------------------------"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v7, v2

    .line 1202
    :goto_5
    array-length v9, v1

    if-ge v7, v9, :cond_9

    .line 1203
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "beauty: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v1, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", age: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", glass: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-boolean v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", gender:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-boolean v10, v4, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", smile: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v6, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1202
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1207
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    .line 1208
    :goto_6
    if-ge v7, v0, :cond_a

    .line 1209
    new-instance v10, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;

    invoke-direct {v10, v8}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;-><init>(Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;)V

    .line 1210
    aget v11, v1, v7

    .line 2029
    iput v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->a:F

    .line 1211
    aget v11, v3, v7

    .line 2037
    iput v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->b:F

    .line 1212
    aget-boolean v11, v4, v7

    .line 2053
    iput-boolean v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->d:Z

    .line 1213
    aget-boolean v11, v5, v7

    .line 3045
    iput-boolean v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->c:Z

    .line 1214
    aget v11, v6, v7

    .line 3061
    iput v11, v10, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c$a;->e:F

    .line 1215
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1218
    :cond_a
    iget-object v0, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->i:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/d;

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1219
    iget-object v0, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->i:Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/d;

    invoke-interface {v0, v9}, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/d;->a(Ljava/util/ArrayList;)V

    .line 1223
    :cond_b
    iput-boolean v2, v8, Lcom/yxcorp/plugin/magicemoji/mmuFaceProperty/c;->h:Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method
