.class public final Lcom/webank/mbank/okhttp3/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/webank/mbank/okhttp3/e$a;->c:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/e$a;->d:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/e$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/e;
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/e;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/e;-><init>(Lcom/webank/mbank/okhttp3/e$a;)V

    return-object v0
.end method
