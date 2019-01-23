.class public Lcom/yxcorp/widget/c;
.super Ljava/lang/Object;
.source "GroupSpan.java"


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yxcorp/widget/c;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yxcorp/widget/c;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/c;->a:[Ljava/lang/Object;

    goto :goto_0
.end method
