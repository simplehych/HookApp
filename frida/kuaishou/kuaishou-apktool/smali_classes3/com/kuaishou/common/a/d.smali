.class public final Lcom/kuaishou/common/a/d;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:[B

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kuaishou/common/a/d;->a:[B

    .line 28
    sget-object v0, Lcom/kuaishou/common/a/d;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/kuaishou/common/a/d;->b:I

    return-void

    .line 18
    :array_0
    .array-data 1
        0x1at
        0x2bt
        0x3ct
    .end array-data
.end method
