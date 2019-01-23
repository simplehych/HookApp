.class final Lcom/yxcorp/gifshow/homepage/fanstop/b$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "FansTopPopupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/fanstop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/fanstop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/b$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->a(Lcom/yxcorp/gifshow/homepage/fanstop/b;I)V

    .line 69
    return-void
.end method
