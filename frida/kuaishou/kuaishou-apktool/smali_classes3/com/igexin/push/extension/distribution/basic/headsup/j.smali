.class public Lcom/igexin/push/extension/distribution/basic/headsup/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/app/Notification;

.field private d:Lcom/igexin/push/extension/distribution/basic/headsup/l;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Lcom/igexin/push/extension/distribution/basic/c/b;

.field private r:Landroid/graphics/Bitmap;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->f:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->g:J

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/headsup/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/basic/headsup/j;Lcom/igexin/push/extension/distribution/basic/headsup/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Lcom/igexin/push/extension/distribution/basic/headsup/l;)V

    return-void
.end method

.method private a(Lcom/igexin/push/extension/distribution/basic/headsup/l;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->d:Lcom/igexin/push/extension/distribution/basic/headsup/l;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->l:I

    return-void
.end method

.method protected a(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->c:Landroid/app/Notification;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/basic/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->q:Lcom/igexin/push/extension/distribution/basic/c/b;

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->s:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ab$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->i:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->p:Z

    return-void
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->h:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->o:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->p:Z

    return v0
.end method

.method public c()Lcom/igexin/push/extension/distribution/basic/c/b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->q:Lcom/igexin/push/extension/distribution/basic/c/b;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->e:Z

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->b:J

    return-wide v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->l:I

    return v0
.end method

.method public k()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->n:Landroid/view/View;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->h:I

    return v0
.end method

.method protected n()Landroid/app/Notification;
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->o()Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Lcom/igexin/push/extension/distribution/basic/headsup/l;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->d:Lcom/igexin/push/extension/distribution/basic/headsup/l;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->e:Z

    return v0
.end method

.method protected q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/j;->f:Z

    return v0
.end method
