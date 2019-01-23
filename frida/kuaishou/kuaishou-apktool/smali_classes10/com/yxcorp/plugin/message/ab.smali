.class final synthetic Lcom/yxcorp/plugin/message/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ab;->a:Lcom/yxcorp/plugin/message/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/ab;->a:Lcom/yxcorp/plugin/message/v;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v;->o()V

    return-void
.end method
