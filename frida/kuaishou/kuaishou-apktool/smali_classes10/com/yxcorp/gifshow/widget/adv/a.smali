.class public abstract Lcom/yxcorp/gifshow/widget/adv/a;
.super Ljava/lang/Object;
.source "AdvEditorMediator.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/widget/adv/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(FF)Lcom/yxcorp/gifshow/widget/adv/i;
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/h;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a(Lcom/yxcorp/gifshow/widget/adv/h;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a(Ljava/util/List;)V

    .line 156
    :cond_0
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
.end method

.method public abstract d()V
.end method

.method public final d(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 83
    :cond_0
    return-void
.end method

.method public abstract e()F
.end method

.method public final e(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final f()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()V

    .line 126
    :cond_0
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->f()Ljava/util/List;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
