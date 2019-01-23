.class public Lcom/meizu/cloud/pushsdk/c/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/meizu/cloud/pushsdk/c/b/c;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Landroid/content/Context;

.field protected e:Lcom/meizu/cloud/pushsdk/c/e/b;

.field protected f:Z

.field protected g:Lcom/meizu/cloud/pushsdk/c/f/b;

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:I

.field protected m:Ljava/util/concurrent/TimeUnit;

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/c/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/b/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/c/b/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/c/e/c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->e:Lcom/meizu/cloud/pushsdk/c/e/b;

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->f:Z

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/f/b;->a:Lcom/meizu/cloud/pushsdk/c/f/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->g:Lcom/meizu/cloud/pushsdk/c/f/b;

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->h:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->i:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->j:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->k:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->l:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->a:Lcom/meizu/cloud/pushsdk/c/b/c;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->n:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/c/e/c$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->l:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->e:Lcom/meizu/cloud/pushsdk/c/e/b;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/f/b;)Lcom/meizu/cloud/pushsdk/c/e/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->g:Lcom/meizu/cloud/pushsdk/c/f/b;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/c/e/c$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c$a;->f:Z

    return-object p0
.end method
