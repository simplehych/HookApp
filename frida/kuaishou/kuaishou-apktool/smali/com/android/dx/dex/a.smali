.class public final Lcom/android/dx/dex/a;
.super Ljava/lang/Object;
.source "DexOptions.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/a;->a:Z

    .line 43
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/dx/dex/a;->b:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/dex/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/android/dx/dex/a;->b:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
