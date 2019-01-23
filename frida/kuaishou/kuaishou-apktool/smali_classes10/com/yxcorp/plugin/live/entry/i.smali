.class final synthetic Lcom/yxcorp/plugin/live/entry/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/user/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/d$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/i;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/i;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    .line 1640
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/user/a;)Lcom/yxcorp/plugin/live/user/a;

    .line 0
    return-void
.end method
