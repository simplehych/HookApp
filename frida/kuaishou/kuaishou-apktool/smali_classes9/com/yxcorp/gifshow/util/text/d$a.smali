.class public final Lcom/yxcorp/gifshow/util/text/d$a;
.super Ljava/lang/Object;
.source "HtmlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/text/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/text/d;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/util/text/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/util/text/d;-><init>(Lcom/yxcorp/gifshow/util/text/d$a;B)V

    return-object v0
.end method
