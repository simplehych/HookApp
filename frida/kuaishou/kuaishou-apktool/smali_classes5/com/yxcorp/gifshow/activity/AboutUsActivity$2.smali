.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;
.super Ljava/lang/Object;
.source "AboutUsActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 196
    const-string/jumbo v2, "\u53cd\u9988\u65e5\u5fd7"

    .line 1054
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    .line 198
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    const-string/jumbo v3, "\u4e0a\u4f20\u5230\u670d\u52a1\u5668"

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    const-string/jumbo v3, "\u8f6c\u53d1\u5230\u5176\u5b83APP"

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/activity/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/a;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;)V

    .line 1077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 210
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 211
    const/4 v0, 0x1

    return v0
.end method
