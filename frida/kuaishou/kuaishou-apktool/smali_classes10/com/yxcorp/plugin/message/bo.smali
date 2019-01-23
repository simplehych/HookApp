.class final synthetic Lcom/yxcorp/plugin/message/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/g;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/bo;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/bo;->a:[B

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a([BLjava/io/OutputStream;)V

    return-void
.end method
