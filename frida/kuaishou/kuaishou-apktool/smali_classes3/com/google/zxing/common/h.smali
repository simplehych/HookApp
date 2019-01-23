.class public abstract Lcom/google/zxing/common/h;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static a:Lcom/google/zxing/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/zxing/common/e;

    invoke-direct {v0}, Lcom/google/zxing/common/e;-><init>()V

    sput-object v0, Lcom/google/zxing/common/h;->a:Lcom/google/zxing/common/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/common/h;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/zxing/common/h;->a:Lcom/google/zxing/common/h;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/j;)Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
