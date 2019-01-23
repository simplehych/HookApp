.class final Lcom/yxcorp/map/presenter/af$a;
.super Ljava/lang/Object;
.source "SwitchFragmentPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/af;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/af;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/map/presenter/af$a;->a:Lcom/yxcorp/map/presenter/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/af;B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/af$a;-><init>(Lcom/yxcorp/map/presenter/af;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/map/MapMode;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/map/presenter/af$a;->a:Lcom/yxcorp/map/presenter/af;

    invoke-static {v0, p1}, Lcom/yxcorp/map/presenter/af;->a(Lcom/yxcorp/map/presenter/af;Lcom/yxcorp/map/MapMode;)V

    .line 86
    return-void
.end method
