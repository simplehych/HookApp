.class public final Lcom/yxcorp/plugin/game/riddle/widget/a$a;
.super Ljava/lang/Object;
.source "PendantFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/plugin/game/riddle/widget/a$a;->a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/widget/a$a;->a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;

    return-object v0
.end method
