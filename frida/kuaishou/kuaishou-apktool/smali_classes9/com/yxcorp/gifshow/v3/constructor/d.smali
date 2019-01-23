.class public abstract Lcom/yxcorp/gifshow/v3/constructor/d;
.super Lcom/yxcorp/gifshow/edit/previewer/a/a;
.source "Constructor.java"


# instance fields
.field protected d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/a/a;-><init>()V

    .line 12
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/d;->d:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/d;->d:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 18
    return-void
.end method
