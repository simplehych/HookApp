.class public final Lcom/yxcorp/plugin/live/f/a;
.super Ljava/lang/Object;
.source "HeadsetPluggedToMuteState.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/q",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/dialog/b;

.field b:Lcom/yxcorp/plugin/live/f/a$a;

.field c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/f/a$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/f/a;->d:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/f/a;->e:Z

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/a;->b:Lcom/yxcorp/plugin/live/f/a$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 1032
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/f/a;->d:Z

    if-eqz v0, :cond_1

    .line 1033
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/f/a;->d:Z

    .line 1095
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/f/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1047
    :goto_1
    return-object v0

    .line 1036
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1037
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/f/a;->e:Z

    if-eqz v0, :cond_0

    .line 1038
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/f/a;->e:Z

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 1042
    :cond_2
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/f/a;->c:Z

    goto :goto_0

    .line 1044
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/f/a;->c:Z

    if-nez v0, :cond_0

    .line 1045
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/f/a;->c:Z

    .line 1046
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/f/a;->e:Z

    .line 1047
    new-instance v0, Lcom/yxcorp/plugin/live/f/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/f/a$1;-><init>(Lcom/yxcorp/plugin/live/f/a;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
