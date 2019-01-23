.class final Lcom/webank/normal/thread/CascadeOperate$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/normal/thread/CascadeOperate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/webank/normal/thread/CascadeOperate$b;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/webank/normal/thread/CascadeOperate;


# direct methods
.method constructor <init>(Lcom/webank/normal/thread/CascadeOperate;Lcom/webank/normal/thread/CascadeOperate$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/normal/thread/CascadeOperate$a;->c:Lcom/webank/normal/thread/CascadeOperate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/webank/normal/thread/CascadeOperate$a;->a:Lcom/webank/normal/thread/CascadeOperate$b;

    iput-object p3, p0, Lcom/webank/normal/thread/CascadeOperate$a;->b:Ljava/lang/Runnable;

    return-void
.end method
