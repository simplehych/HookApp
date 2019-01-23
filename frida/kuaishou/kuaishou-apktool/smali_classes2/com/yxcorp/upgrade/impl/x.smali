.class public final Lcom/yxcorp/upgrade/impl/x;
.super Ljava/lang/Object;
.source "UpgradeModuleImpl.java"

# interfaces
.implements Lcom/yxcorp/upgrade/f;


# instance fields
.field a:Lcom/yxcorp/upgrade/impl/q;

.field private b:Lcom/yxcorp/upgrade/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/x;->a:Lcom/yxcorp/upgrade/impl/q;

    return-void
.end method

.method private a(Lcom/yxcorp/upgrade/g;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/x;->a:Lcom/yxcorp/upgrade/impl/q;

    if-eqz v1, :cond_1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/yxcorp/upgrade/g;->a(I)V

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 2026
    :cond_1
    sget-object v1, Lcom/yxcorp/upgrade/impl/p;->b:Lcom/yxcorp/upgrade/b/e;

    .line 81
    if-eqz v1, :cond_2

    .line 2035
    sget-object v1, Lcom/yxcorp/upgrade/impl/p;->c:Lcom/yxcorp/upgrade/b/b;

    .line 82
    if-nez v1, :cond_3

    .line 83
    :cond_2
    if-eqz p1, :cond_0

    .line 84
    const/16 v1, 0xb

    invoke-interface {p1, v1}, Lcom/yxcorp/upgrade/g;->a(I)V

    goto :goto_0

    .line 90
    :cond_3
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/x;->b:Lcom/yxcorp/upgrade/g;

    .line 91
    new-instance v0, Lcom/yxcorp/upgrade/impl/q;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/impl/q;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/x;->a:Lcom/yxcorp/upgrade/impl/q;

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a/b;Lcom/yxcorp/upgrade/c;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;)V
    .locals 6
    .param p1    # Lcom/yxcorp/upgrade/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/upgrade/a/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/upgrade/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p4}, Lcom/yxcorp/upgrade/impl/x;->a(Lcom/yxcorp/upgrade/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/x;->a:Lcom/yxcorp/upgrade/impl/q;

    const/4 v4, 0x0

    new-instance v5, Lcom/yxcorp/upgrade/impl/y;

    invoke-direct {v5, p0}, Lcom/yxcorp/upgrade/impl/y;-><init>(Lcom/yxcorp/upgrade/impl/x;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    .line 1066
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/c;Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;Lcom/yxcorp/upgrade/impl/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/a/b;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/upgrade/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/upgrade/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-static {p1, p2}, Lcom/yxcorp/upgrade/impl/UpgradeRequester;->a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/c;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;)V
    .locals 6
    .param p1    # Lcom/yxcorp/upgrade/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/upgrade/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p3}, Lcom/yxcorp/upgrade/impl/x;->a(Lcom/yxcorp/upgrade/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/x;->a:Lcom/yxcorp/upgrade/impl/q;

    const/4 v4, 0x0

    new-instance v5, Lcom/yxcorp/upgrade/impl/z;

    invoke-direct {v5, p0}, Lcom/yxcorp/upgrade/impl/z;-><init>(Lcom/yxcorp/upgrade/impl/x;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/c;Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;Lcom/yxcorp/upgrade/impl/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    iput-object p1, v0, Lcom/yxcorp/upgrade/impl/q;->a:Lcom/yxcorp/upgrade/a/a;

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/q;->a:Lcom/yxcorp/upgrade/a/a;

    invoke-static {v1, v0}, Lcom/yxcorp/upgrade/impl/UpgradeRequester;->a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a;)V

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/c;->f:Z

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {}, Lcom/yxcorp/upgrade/impl/w;->a()V

    .line 66
    :cond_0
    return-void
.end method
