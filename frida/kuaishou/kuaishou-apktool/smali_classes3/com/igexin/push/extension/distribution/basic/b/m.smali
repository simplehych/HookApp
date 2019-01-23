.class public Lcom/igexin/push/extension/distribution/basic/b/m;
.super Lcom/igexin/push/core/bean/BaseAction;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/igexin/push/extension/distribution/basic/c/c;

.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/igexin/push/core/bean/BaseAction;-><init>()V

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->d:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->e:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->f:Z

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->g:Z

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->k:Ljava/lang/String;

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->l:I

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->m:Z

    const-string/jumbo v0, "Default"

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->o:Ljava/lang/String;

    const-string/jumbo v0, "Default"

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->p:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->q:I

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->a:Z

    iput v3, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->r:I

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->s:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->t:Z

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->v:Ljava/lang/String;

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->w:I

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->z:Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->A:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->B:Z

    iput-boolean v3, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->C:Z

    iput-boolean v3, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->D:Z

    iput-boolean v3, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->E:Z

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->F:I

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->G:I

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->H:I

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->I:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->G:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->l:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->D:Z

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->H:I

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->m:Z

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->z:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lcom/igexin/push/extension/distribution/basic/c/c;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->J:Lcom/igexin/push/extension/distribution/basic/c/c;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->q:I

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->q:I

    goto :goto_0
.end method

.method public a(Lcom/igexin/push/extension/distribution/basic/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->J:Lcom/igexin/push/extension/distribution/basic/c/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->r:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->t:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->q:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->w:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->s:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->E:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->r:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->I:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->v:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->d:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->F:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->A:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->e:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->s:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->G:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->u:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->f:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->l:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->B:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->t:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->v:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->H:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->C:Z

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->w:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->h:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->D:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->A:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->i:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->m:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->E:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->I:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->x:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->y:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->k:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->z:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->n:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->f:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->x:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->y:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->B:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->C:Z

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/m;->F:I

    return v0
.end method
