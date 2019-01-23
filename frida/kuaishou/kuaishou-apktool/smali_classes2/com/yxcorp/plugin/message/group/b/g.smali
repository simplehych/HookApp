.class public Lcom/yxcorp/plugin/message/group/b/g;
.super Ljava/lang/Object;
.source "SelectTargetCallContext.java"


# instance fields
.field public a:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/smile/gifmaker/mvps/utils/observable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/plugin/message/group/at;

.field public d:Lcom/yxcorp/gifshow/users/c/e;

.field public e:Lcom/smile/gifmaker/mvps/utils/observable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/yxcorp/plugin/message/group/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/b/g;->a:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 21
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/observable/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/b/g;->b:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 30
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/observable/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-direct {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/b/g;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 30
    return-void
.end method
