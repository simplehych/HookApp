.class final synthetic Lcom/kwai/chat/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/g;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kwai/chat/g;->b:I

    iput-boolean p3, p0, Lcom/kwai/chat/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/chat/g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kwai/chat/g;->b:I

    iget-boolean v2, p0, Lcom/kwai/chat/g;->c:Z

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/e;->b(Ljava/lang/String;IZ)V

    return-void
.end method
