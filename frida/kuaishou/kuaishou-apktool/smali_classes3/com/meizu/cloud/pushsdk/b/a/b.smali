.class public Lcom/meizu/cloud/pushsdk/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/a/b$c;,
        Lcom/meizu/cloud/pushsdk/b/a/b$a;,
        Lcom/meizu/cloud/pushsdk/b/a/b$d;,
        Lcom/meizu/cloud/pushsdk/b/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/b/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final w:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private static final x:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private A:Lcom/meizu/cloud/pushsdk/b/c/a;

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/meizu/cloud/pushsdk/b/d/a;

.field private F:Landroid/graphics/Bitmap$Config;

.field private G:I

.field private H:I

.field private I:Landroid/widget/ImageView$ScaleType;

.field private J:Ljava/util/concurrent/Executor;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/reflect/Type;

.field private b:I

.field private c:Lcom/meizu/cloud/pushsdk/b/a/d;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/meizu/cloud/pushsdk/b/a/e;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private s:Lorg/json/JSONArray;

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:Ljava/io/File;

.field private y:Lcom/meizu/cloud/pushsdk/b/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->w:Lcom/meizu/cloud/pushsdk/b/c/g;

    const-string/jumbo v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->a(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->b(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->c(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->d(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->e(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->f(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->g(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->h(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->i(Lcom/meizu/cloud/pushsdk/b/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->j(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->k(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$b;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->a(Lcom/meizu/cloud/pushsdk/b/a/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->b(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->c(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->d(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->e(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->f(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->F:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->g(Lcom/meizu/cloud/pushsdk/b/a/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->H:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->h(Lcom/meizu/cloud/pushsdk/b/a/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->G:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->i(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->I:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->j(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->k(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->l(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->m(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->a(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->b(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->c(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->d(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->e(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->f(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->g(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->h(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->i(Lcom/meizu/cloud/pushsdk/b/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->j(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->k(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->l(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->l(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    iput v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->a(Lcom/meizu/cloud/pushsdk/b/a/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->b(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->c(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->d(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->e(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->f(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->g(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->h(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->i(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->j(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->k(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->l(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->m(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->n(Lcom/meizu/cloud/pushsdk/b/a/b$d;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->o(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->p(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->q(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->q(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->B:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->C:Z

    return v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->E:Lcom/meizu/cloud/pushsdk/b/d/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->a:Lcom/meizu/cloud/pushsdk/b/a/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/k;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 5

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b$2;->a:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/b/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/b/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/g/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/b;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->G:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->H:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->F:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->I:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/c/k;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/b/a/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "prefetch"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/f;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/g/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->A:Lcom/meizu/cloud/pushsdk/b/c/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->e:Lcom/meizu/cloud/pushsdk/b/a/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/c/f;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->g()Lcom/meizu/cloud/pushsdk/b/c/f$a;

    move-result-object v2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b()Lcom/meizu/cloud/pushsdk/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/meizu/cloud/pushsdk/b/d/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/b$1;-><init>(Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/meizu/cloud/pushsdk/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->A:Lcom/meizu/cloud/pushsdk/b/c/a;

    return-object v0
.end method

.method public m()Lcom/meizu/cloud/pushsdk/b/c/j;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->w:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->w:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;[B)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;[B)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_9
    new-instance v2, Lcom/meizu/cloud/pushsdk/b/c/b$a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/b/c/b$a;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->a()Lcom/meizu/cloud/pushsdk/b/c/b;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public n()Lcom/meizu/cloud/pushsdk/b/c/j;
    .locals 9

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/h$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/h$a;-><init>()V

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/c/h;->e:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/g;)Lcom/meizu/cloud/pushsdk/b/c/h$a;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "Content-Disposition"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "form-data; name=\""

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/b/c/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a()Lcom/meizu/cloud/pushsdk/b/c/h;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v5, v1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "Content-Disposition"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "form-data; name=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\"; filename=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/b/c/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/h$a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/g;)Lcom/meizu/cloud/pushsdk/b/c/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public o()Lcom/meizu/cloud/pushsdk/b/c/c;
    .locals 4

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/c/c$a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/b/c/c$a;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/c/c$a;->a()Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ANRequest{sequenceNumber=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
