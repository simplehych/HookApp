.class final synthetic Lcom/kwai/chat/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kwai/chat/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/v;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/chat/f;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kwai/chat/f;->b:I

    invoke-static {v0, v1, p1}, Lcom/kwai/chat/e;->a(Ljava/lang/String;ILio/reactivex/v;)V

    return-void
.end method
