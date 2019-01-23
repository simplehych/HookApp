.class final synthetic Lcom/yxcorp/plugin/message/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/c/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/g;->b:Ljava/lang/String;

    .line 1619
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/share/bk;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
