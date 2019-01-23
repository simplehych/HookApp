.class public Lcom/igexin/push/extension/distribution/basic/b/e;
.super Lcom/igexin/push/core/bean/BaseAction;


# instance fields
.field private a:Lcom/igexin/push/extension/distribution/basic/c/d;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/core/bean/BaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/b/e;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/b/e;->b:I

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/basic/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/e;->a:Lcom/igexin/push/extension/distribution/basic/c/d;

    return-void
.end method
