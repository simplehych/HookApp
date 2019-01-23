.class final synthetic Lcom/yxcorp/gifshow/tag/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/tag/a/b$a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/tag/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/a/c;->a:Lcom/yxcorp/gifshow/tag/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/c;->a:Lcom/yxcorp/gifshow/tag/a/b;

    .line 1165
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/tag/a/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 0
    return v0
.end method
