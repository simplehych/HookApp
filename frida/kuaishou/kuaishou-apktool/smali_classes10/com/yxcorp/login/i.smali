.class public final Lcom/yxcorp/login/i;
.super Ljava/lang/Object;
.source "VerifyCodeHelper.java"


# static fields
.field private static a:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/widget/verifycode/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/reactivex/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/retrofit/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/login/i;->f:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/yxcorp/login/i;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/widget/verifycode/a$a;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;",
            "Lcom/yxcorp/gifshow/retrofit/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/login/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;Z)V

    .line 80
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/verifycode/a$a;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/a/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/widget/verifycode/a$a;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;",
            "Lcom/yxcorp/gifshow/retrofit/a/f;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/login/i;->b:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/login/i;->c:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/login/i;->d:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/login/i;->e:Ljava/lang/ref/WeakReference;

    .line 44
    if-nez p7, :cond_0

    sget-boolean v0, Lcom/yxcorp/login/i;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/login/i;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1083
    :cond_0
    sget-object v0, Lcom/yxcorp/login/i;->a:Lcom/yxcorp/gifshow/widget/verifycode/a;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/yxcorp/login/i;->f:Z

    if-nez v0, :cond_1

    .line 1084
    sget-object v0, Lcom/yxcorp/login/i;->a:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 1090
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    sput-object v0, Lcom/yxcorp/login/i;->a:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 1091
    sget-object v0, Lcom/yxcorp/login/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/login/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/login/i;->e:Ljava/lang/ref/WeakReference;

    .line 1092
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1093
    sput-object p3, Lcom/yxcorp/login/i;->g:Ljava/lang/String;

    .line 1094
    sget-object v0, Lcom/yxcorp/login/i;->b:Ljava/lang/ref/WeakReference;

    .line 1095
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, p2, p3, p1}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/login/i;->d:Ljava/lang/ref/WeakReference;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/g;

    sget-object v1, Lcom/yxcorp/login/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 49
    :cond_2
    sget-object v0, Lcom/yxcorp/login/i;->a:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-static {}, Lcom/smile/gifshow/a;->dQ()I

    move-result v1

    new-instance v2, Lcom/yxcorp/login/i$1;

    invoke-direct {v2}, Lcom/yxcorp/login/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V

    .line 67
    sget-boolean v0, Lcom/yxcorp/login/i;->f:Z

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lcom/yxcorp/login/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Lcom/yxcorp/login/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/verifycode/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a$a;->a()V

    .line 72
    :cond_3
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 13
    sput-boolean p0, Lcom/yxcorp/login/i;->f:Z

    return p0
.end method
