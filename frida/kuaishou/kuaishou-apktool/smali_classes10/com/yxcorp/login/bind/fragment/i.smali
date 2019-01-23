.class public abstract Lcom/yxcorp/login/bind/fragment/i;
.super Lcom/yxcorp/login/userlogin/fragment/m;
.source "VerifyFragment.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field public n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/yxcorp/login/userlogin/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/m;-><init>()V

    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/i;->n:Lio/reactivex/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/i;->o:Lio/reactivex/subjects/PublishSubject;

    .line 55
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/m;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/i;->d()V

    .line 67
    return-void
.end method
