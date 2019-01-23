.class public final Lcom/google/zxing/j;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lcom/google/zxing/k;

.field public final d:Lcom/google/zxing/BarcodeFormat;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V
    .locals 8

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;J)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/j;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/zxing/j;->b:[B

    .line 50
    iput-object p3, p0, Lcom/google/zxing/j;->c:[Lcom/google/zxing/k;

    .line 51
    iput-object p4, p0, Lcom/google/zxing/j;->d:Lcom/google/zxing/BarcodeFormat;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/j;->e:Ljava/util/Map;

    .line 53
    iput-wide p5, p0, Lcom/google/zxing/j;->f:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/zxing/j;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/j;->e:Ljava/util/Map;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/zxing/j;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 105
    iput-object p1, p0, Lcom/google/zxing/j;->e:Ljava/util/Map;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/zxing/j;->a:Ljava/lang/String;

    return-object v0
.end method
