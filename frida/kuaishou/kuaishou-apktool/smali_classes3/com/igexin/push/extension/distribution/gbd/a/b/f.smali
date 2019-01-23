.class Lcom/igexin/push/extension/distribution/gbd/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/f;->a:I

    iput-boolean p2, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/f;->b:Z

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IZLjava/lang/String;Lcom/igexin/push/extension/distribution/gbd/a/b/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/push/extension/distribution/gbd/a/b/f;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/f;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/gbd/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/f;->a:I

    return v0
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/gbd/a/b/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/b/f;->c:Ljava/lang/String;

    return-object v0
.end method
