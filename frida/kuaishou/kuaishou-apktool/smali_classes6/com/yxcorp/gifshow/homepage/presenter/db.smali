.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/db;->a:Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/db;->a:Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;->l()V

    return-void
.end method
