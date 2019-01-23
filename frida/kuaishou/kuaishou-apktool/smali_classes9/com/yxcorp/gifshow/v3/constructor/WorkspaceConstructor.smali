.class public Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;
.super Ljava/lang/Object;
.source "WorkspaceConstructor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;,
        Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:[Lcom/yxcorp/gifshow/v3/constructor/d;

.field public c:Landroid/content/Intent;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/b;

.field public h:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/constructor/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/x;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/x;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/t;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/t;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/l;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/l;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/h;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/n;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/p;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/constructor/p;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->b:[Lcom/yxcorp/gifshow/v3/constructor/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->d:Ljava/util/Map;

    .line 83
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->e:Lio/reactivex/subjects/PublishSubject;

    .line 84
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->f:Lio/reactivex/subjects/PublishSubject;

    .line 86
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->h:Lio/reactivex/disposables/a;

    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    .line 90
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
