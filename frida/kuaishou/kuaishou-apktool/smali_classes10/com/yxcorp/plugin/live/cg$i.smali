.class final Lcom/yxcorp/plugin/live/cg$i;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/cg;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$i;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/cg;B)V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/cg$i;-><init>(Lcom/yxcorp/plugin/live/cg;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/cg$i;Z)Z
    .locals 0

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/cg$i;->b:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$i;->a:Lcom/yxcorp/plugin/live/cg;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/cg$i;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->c(Z)V

    .line 920
    return-void
.end method
