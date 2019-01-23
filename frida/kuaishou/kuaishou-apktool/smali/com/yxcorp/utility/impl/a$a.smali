.class final Lcom/yxcorp/utility/impl/a$a;
.super Ljava/lang/Object;
.source "ImplManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/smile/gifshow/annotation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/b/a",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/smile/gifshow/annotation/b/a",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/yxcorp/utility/impl/a$a;->a:Ljava/lang/Class;

    .line 133
    iput-object p2, p0, Lcom/yxcorp/utility/impl/a$a;->b:Lcom/smile/gifshow/annotation/b/a;

    .line 134
    iput p3, p0, Lcom/yxcorp/utility/impl/a$a;->c:I

    .line 135
    return-void
.end method
