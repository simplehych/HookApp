.class public Lcom/sijla/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sijla/f/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sijla/f/a;->b:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/sijla/f/a;->a:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/sijla/f/a;->a()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/sijla/f/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sijla/f/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sijla/f/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sijla/f/a;->b:Ljava/util/List;

    new-instance v1, Lcom/sijla/f/a/a;

    invoke-direct {v1}, Lcom/sijla/f/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/sijla/f/a;->b:Ljava/util/List;

    new-instance v1, Lcom/sijla/f/a/c;

    invoke-direct {v1}, Lcom/sijla/f/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sijla/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sijla/f/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sijla/f/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/sijla/f/a$1;

    invoke-direct {v0, p0, p1}, Lcom/sijla/f/a$1;-><init>(Lcom/sijla/f/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    return-void
.end method
