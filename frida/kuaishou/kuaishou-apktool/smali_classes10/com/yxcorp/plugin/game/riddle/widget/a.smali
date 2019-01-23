.class public final Lcom/yxcorp/plugin/game/riddle/widget/a;
.super Ljava/lang/Object;
.source "PendantFactory.java"

# interfaces
.implements Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/game/riddle/widget/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;TV;)",
            "Lcom/yxcorp/plugin/game/riddle/widget/pendant/a",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    const-string/jumbo v1, "riddle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;

    check-cast p2, Lcom/yxcorp/plugin/game/riddle/model/a;

    invoke-direct {v0, p2}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;-><init>(Lcom/yxcorp/plugin/game/riddle/model/a;)V

    .line 59
    invoke-interface {v0, p3}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch -0x3780eb50
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :pswitch_1
    const-string/jumbo v3, "riddle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x3780eb50
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
