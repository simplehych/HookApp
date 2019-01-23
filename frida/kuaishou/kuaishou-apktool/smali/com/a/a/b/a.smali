.class public final Lcom/a/a/b/a;
.super Ljava/lang/Object;
.source "OptionsPickerBuilder.java"


# instance fields
.field public a:Lcom/a/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/d/e;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/a/a/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    .line 27
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput-object p1, v0, Lcom/a/a/c/a;->P:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput-object p2, v0, Lcom/a/a/c/a;->a:Lcom/a/a/d/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/a/a/b/a;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    const v1, 0x400ccccd    # 2.2f

    iput v1, v0, Lcom/a/a/c/a;->af:F

    .line 141
    return-object p0
.end method

.method public final a(I)Lcom/a/a/b/a;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    const/16 v1, 0x14

    iput v1, v0, Lcom/a/a/c/a;->aa:I

    .line 118
    return-object p0
.end method

.method public final a(II)Lcom/a/a/b/a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput p1, v0, Lcom/a/a/c/a;->i:I

    .line 203
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput p2, v0, Lcom/a/a/c/a;->j:I

    .line 204
    return-object p0
.end method

.method public final a(III)Lcom/a/a/b/a;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput p1, v0, Lcom/a/a/c/a;->l:I

    .line 216
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput p2, v0, Lcom/a/a/c/a;->m:I

    .line 217
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/c/a;->n:I

    .line 218
    return-object p0
.end method

.method public final a(ILcom/a/a/d/a;)Lcom/a/a/b/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput p1, v0, Lcom/a/a/c/a;->M:I

    .line 87
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput-object p2, v0, Lcom/a/a/c/a;->e:Lcom/a/a/d/a;

    .line 88
    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/a/a/b/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput-object p1, v0, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    .line 82
    return-object p0
.end method

.method public final a(Lcom/a/a/d/d;)Lcom/a/a/b/a;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput-object p1, v0, Lcom/a/a/c/a;->d:Lcom/a/a/d/d;

    .line 243
    return-object p0
.end method

.method public final a()Lcom/a/a/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/f/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/a/a/f/b;

    iget-object v1, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    invoke-direct {v0, v1}, Lcom/a/a/f/b;-><init>(Lcom/a/a/c/a;)V

    return-object v0
.end method

.method public final b(I)Lcom/a/a/b/a;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    const v1, -0x333334

    iput v1, v0, Lcom/a/a/c/a;->ad:I

    .line 151
    return-object p0
.end method

.method public final c(I)Lcom/a/a/b/a;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    const/16 v1, -0x8000

    iput v1, v0, Lcom/a/a/c/a;->ac:I

    .line 171
    return-object p0
.end method

.method public final d(I)Lcom/a/a/b/a;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    const v1, -0x686869

    iput v1, v0, Lcom/a/a/c/a;->ab:I

    .line 181
    return-object p0
.end method
