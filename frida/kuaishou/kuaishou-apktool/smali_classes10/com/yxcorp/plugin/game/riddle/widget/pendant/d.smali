.class public abstract Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;
.super Ljava/lang/Object;
.source "PendantBaseData.java"

# interfaces
.implements Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/game/riddle/widget/pendant/a",
        "<TD;TB;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;->a:Ljava/lang/Object;

    return-object v0
.end method
