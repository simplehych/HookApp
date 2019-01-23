.class final Lcom/webank/facelight/ui/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/l;->b:Lcom/webank/facelight/ui/a/z;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/l;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    return-void
.end method
