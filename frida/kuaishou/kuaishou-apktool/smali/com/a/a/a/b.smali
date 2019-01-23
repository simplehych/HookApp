.class public final Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/contrarywind/a/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/a/a/a/b;->a:I

    .line 21
    iput p2, p0, Lcom/a/a/a/b;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/a/a/a/b;->b:I

    iget v1, p0, Lcom/a/a/a/b;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    iget v0, p0, Lcom/a/a/a/b;->a:I

    add-int/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
