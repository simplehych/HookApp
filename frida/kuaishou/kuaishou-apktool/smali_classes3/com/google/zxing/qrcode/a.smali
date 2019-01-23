.class public Lcom/google/zxing/qrcode/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field private static final a:[Lcom/google/zxing/k;


# instance fields
.field private final b:Lcom/google/zxing/qrcode/decoder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/k;

    sput-object v0, Lcom/google/zxing/qrcode/a;->a:[Lcom/google/zxing/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/zxing/qrcode/decoder/e;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/a;->b:Lcom/google/zxing/qrcode/decoder/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p2, :cond_15

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    move-result-object v5

    .line 1120
    invoke-virtual {v5}, Lcom/google/zxing/common/b;->b()[I

    move-result-object v6

    .line 1121
    invoke-virtual {v5}, Lcom/google/zxing/common/b;->c()[I

    move-result-object v7

    .line 1122
    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    .line 1123
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1378
    :cond_1
    iget v8, v5, Lcom/google/zxing/common/b;->b:I

    .line 2371
    iget v9, v5, Lcom/google/zxing/common/b;->a:I

    .line 1198
    const/4 v0, 0x0

    aget v3, v6, v0

    .line 1199
    const/4 v0, 0x1

    aget v1, v6, v0

    .line 1200
    const/4 v2, 0x1

    .line 1201
    const/4 v0, 0x0

    move v4, v3

    move v3, v1

    .line 1202
    :goto_0
    if-ge v4, v9, :cond_3

    if-ge v3, v8, :cond_3

    .line 1203
    invoke-virtual {v5, v4, v3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-eq v2, v1, :cond_1a

    .line 1204
    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 1207
    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v11, v1

    move v1, v0

    move v0, v11

    .line 1209
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 1210
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1207
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1212
    :cond_3
    if-eq v4, v9, :cond_4

    if-ne v3, v8, :cond_5

    .line 1213
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1215
    :cond_5
    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v4, v0, v1

    .line 1128
    const/4 v0, 0x1

    aget v1, v6, v0

    .line 1129
    const/4 v0, 0x1

    aget v8, v7, v0

    .line 1130
    const/4 v0, 0x0

    aget v2, v6, v0

    .line 1131
    const/4 v0, 0x0

    aget v0, v7, v0

    .line 1134
    if-ge v2, v0, :cond_6

    if-lt v1, v8, :cond_7

    .line 1135
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1138
    :cond_7
    sub-int v3, v8, v1

    sub-int v6, v0, v2

    if-eq v3, v6, :cond_8

    .line 1141
    sub-int v0, v8, v1

    add-int/2addr v0, v2

    .line 1144
    :cond_8
    sub-int v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1145
    sub-int v3, v8, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1146
    if-lez v6, :cond_9

    if-gtz v7, :cond_a

    .line 1147
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1149
    :cond_a
    if-eq v7, v6, :cond_b

    .line 1151
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1157
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v4, v3

    float-to-int v9, v3

    .line 1158
    add-int/2addr v1, v9

    .line 1159
    add-int/2addr v2, v9

    .line 1164
    add-int/lit8 v3, v6, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v2

    sub-int v0, v3, v0

    .line 1165
    if-lez v0, :cond_19

    .line 1166
    if-le v0, v9, :cond_c

    .line 1168
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1170
    :cond_c
    sub-int v0, v2, v0

    move v3, v0

    .line 1173
    :goto_3
    add-int/lit8 v0, v7, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    .line 1174
    if-lez v0, :cond_18

    .line 1175
    if-le v0, v9, :cond_d

    .line 1177
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 1179
    :cond_d
    sub-int v0, v1, v0

    .line 1183
    :goto_4
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v6, v7}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 1184
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_10

    .line 1185
    int-to-float v1, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int v9, v0, v1

    .line 1186
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_f

    .line 1187
    int-to-float v10, v1

    mul-float/2addr v10, v4

    float-to-int v10, v10

    add-int/2addr v10, v3

    invoke-virtual {v5, v10, v9}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1188
    invoke-virtual {v8, v1, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 1186
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1184
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 74
    :cond_10
    iget-object v0, p0, Lcom/google/zxing/qrcode/a;->b:Lcom/google/zxing/qrcode/decoder/e;

    invoke-virtual {v0, v8, p2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/d;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/google/zxing/qrcode/a;->a:[Lcom/google/zxing/k;

    move-object v2, v1

    move-object v1, v0

    .line 3094
    :goto_7
    iget-object v0, v2, Lcom/google/zxing/common/d;->g:Ljava/lang/Object;

    .line 83
    instance-of v0, v0, Lcom/google/zxing/qrcode/decoder/g;

    if-eqz v0, :cond_11

    .line 4094
    iget-object v0, v2, Lcom/google/zxing/common/d;->g:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/google/zxing/qrcode/decoder/g;

    .line 5048
    iget-boolean v0, v0, Lcom/google/zxing/qrcode/decoder/g;->a:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    array-length v0, v1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_16

    .line 87
    :cond_11
    :goto_8
    new-instance v3, Lcom/google/zxing/j;

    .line 5066
    iget-object v0, v2, Lcom/google/zxing/common/d;->b:Ljava/lang/String;

    .line 6062
    iget-object v4, v2, Lcom/google/zxing/common/d;->a:[B

    .line 87
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 6070
    iget-object v0, v2, Lcom/google/zxing/common/d;->c:Ljava/util/List;

    .line 89
    if-eqz v0, :cond_12

    .line 90
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 6074
    :cond_12
    iget-object v0, v2, Lcom/google/zxing/common/d;->d:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_13

    .line 94
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 6102
    :cond_13
    iget v0, v2, Lcom/google/zxing/common/d;->h:I

    if-ltz v0, :cond_17

    iget v0, v2, Lcom/google/zxing/common/d;->i:I

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    .line 96
    :goto_9
    if-eqz v0, :cond_14

    .line 97
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 6110
    iget v1, v2, Lcom/google/zxing/common/d;->i:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 7106
    iget v1, v2, Lcom/google/zxing/common/d;->h:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/j;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 102
    :cond_14
    return-object v3

    .line 77
    :cond_15
    new-instance v0, Lcom/google/zxing/qrcode/detector/c;

    invoke-virtual {p1}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/detector/c;->a(Ljava/util/Map;)Lcom/google/zxing/common/f;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/zxing/qrcode/a;->b:Lcom/google/zxing/qrcode/decoder/e;

    .line 3039
    iget-object v2, v0, Lcom/google/zxing/common/f;->d:Lcom/google/zxing/common/b;

    .line 78
    invoke-virtual {v1, v2, p2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/d;

    move-result-object v1

    .line 3043
    iget-object v0, v0, Lcom/google/zxing/common/f;->e:[Lcom/google/zxing/k;

    move-object v2, v1

    move-object v1, v0

    .line 79
    goto :goto_7

    .line 5051
    :cond_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 5052
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    .line 5053
    const/4 v3, 0x2

    aput-object v0, v1, v3

    goto :goto_8

    .line 6102
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    move v0, v1

    goto/16 :goto_4

    :cond_19
    move v3, v2

    goto/16 :goto_3

    :cond_1a
    move v1, v2

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
