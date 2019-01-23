.class final Lcom/smile/gifshow/annotation/provider/v2/g$a;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "Accessors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifshow/annotation/provider/v2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/smile/gifshow/annotation/provider/v2/g$a;->a:Ljava/lang/Object;

    .line 126
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/g$a;->a:Ljava/lang/Object;

    return-object v0
.end method
