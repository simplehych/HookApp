.class final synthetic Lcom/yxcorp/plugin/live/entry/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/y;->a:Lcom/yxcorp/plugin/live/entry/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/y;->a:Lcom/yxcorp/plugin/live/entry/x;

    check-cast p1, Ljava/lang/String;

    .line 1289
    iput-object p1, v0, Lcom/yxcorp/plugin/live/entry/x;->e:Ljava/lang/String;

    .line 0
    return-void
.end method
