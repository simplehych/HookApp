.class final Lcom/yxcorp/gifshow/util/e/a$b;
.super Ljava/lang/Object;
.source "BaseSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/CountDownLatch;

.field f:Z

.field final synthetic g:Lcom/yxcorp/gifshow/util/e/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/e/a;)V
    .locals 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/a$b;->g:Lcom/yxcorp/gifshow/util/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/e/a$b;->a:Z

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$b;->c:Ljava/util/Map;

    .line 430
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$b;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/e/a;B)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/e/a$b;-><init>(Lcom/yxcorp/gifshow/util/e/a;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/util/e/a$b;->f:Z

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 436
    return-void
.end method
