.class public final Lcom/yxcorp/widget/k;
.super Ljava/lang/Object;
.source "VerticalRecyclerScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/yxcorp/widget/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/yxcorp/widget/k;->a:I

    .line 25
    iput v0, p0, Lcom/yxcorp/widget/k;->b:I

    .line 26
    iput v0, p0, Lcom/yxcorp/widget/k;->c:I

    .line 27
    iput-boolean v0, p0, Lcom/yxcorp/widget/k;->d:Z

    .line 14
    return-void
.end method
