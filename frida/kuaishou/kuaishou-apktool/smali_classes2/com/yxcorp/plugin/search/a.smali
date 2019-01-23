.class public Lcom/yxcorp/plugin/search/a;
.super Ljava/lang/Object;
.source "AddFriendEntry.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/yxcorp/plugin/search/a;->b:I

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a;->c:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/a;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/yxcorp/plugin/search/a;->f:Landroid/view/View$OnClickListener;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/search/a;->e:I

    .line 29
    return-void
.end method
