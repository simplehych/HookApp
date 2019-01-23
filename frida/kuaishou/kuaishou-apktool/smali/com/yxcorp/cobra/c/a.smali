.class public Lcom/yxcorp/cobra/c/a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CobraDeletePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/cobra/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:J

.field private f:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/cobra/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/cobra/c/a;->e:J

    .line 33
    iput-object p1, p0, Lcom/yxcorp/cobra/c/a;->f:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/c/a;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/yxcorp/cobra/c/a;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/c/a;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a;->f:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/c/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 3195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/cobra/c/a;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/yxcorp/cobra/c/a;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 4195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 5195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 6195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/cobra/c/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 7195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->e()V

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 42
    :cond_0
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_item_mask:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/c/a;->g:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_delete_choose:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/c/a;->h:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/cobra/e$d;->preview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/c/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/c/a$1;-><init>(Lcom/yxcorp/cobra/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/CancelAllEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 118
    iget-object v0, p1, Lcom/yxcorp/cobra/event/CancelAllEvent;->a:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->DELETE_ALL:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/cobra/event/CancelAllEvent;->a:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/CancelAllEvent$Status;->CANCEL_DELETE:Lcom/yxcorp/cobra/event/CancelAllEvent$Status;

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/cobra/c/a;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
