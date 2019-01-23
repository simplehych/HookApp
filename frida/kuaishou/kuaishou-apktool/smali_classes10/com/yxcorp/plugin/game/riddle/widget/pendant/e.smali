.class public final Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;
.super Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;
.source "RiddlePendantData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/game/riddle/widget/pendant/d",
        "<",
        "Lcom/yxcorp/plugin/game/riddle/model/a;",
        "Lcom/yxcorp/plugin/game/riddle/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/model/a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/plugin/game/riddle/model/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "riddle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yxcorp/plugin/game/riddle/model/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/game/riddle/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "riddle"

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
